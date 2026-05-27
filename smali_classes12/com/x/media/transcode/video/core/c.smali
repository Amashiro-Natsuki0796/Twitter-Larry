.class public final Lcom/x/media/transcode/video/core/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/transformer/l2$c;


# instance fields
.field public final synthetic a:Lcom/x/media/transcode/video/core/h$a$c;

.field public final synthetic b:Lcom/x/media/transcode/video/core/h$a$d;


# direct methods
.method public constructor <init>(Lcom/x/media/transcode/video/core/h$a$c;Lcom/x/media/transcode/video/core/h$a$d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/x/media/transcode/video/core/c;->a:Lcom/x/media/transcode/video/core/h$a$c;

    iput-object p2, p0, Lcom/x/media/transcode/video/core/c;->b:Lcom/x/media/transcode/video/core/h$a$d;

    return-void
.end method


# virtual methods
.method public final a(Landroidx/media3/transformer/i;Landroidx/media3/transformer/m1;)V
    .locals 1

    const-string v0, "composition"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/x/media/transcode/video/core/c;->a:Lcom/x/media/transcode/video/core/h$a$c;

    invoke-virtual {p1, p2}, Lcom/x/media/transcode/video/core/h$a$c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final b(Landroidx/media3/transformer/i;Landroidx/media3/transformer/m1;Landroidx/media3/transformer/ExportException;)V
    .locals 0

    const-string p2, "composition"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/x/media/transcode/video/core/c;->b:Lcom/x/media/transcode/video/core/h$a$d;

    invoke-virtual {p1, p3}, Lcom/x/media/transcode/video/core/h$a$d;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
