import { Router, Request, Response } from "express";
import { FeedRouter } from "./routes/feed.router";

const router: Router = Router();

router.use("/feed", FeedRouter);

export const IndexRouter: Router = router;
