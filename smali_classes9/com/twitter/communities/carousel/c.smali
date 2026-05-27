.class public final synthetic Lcom/twitter/communities/carousel/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:J


# direct methods
.method public synthetic constructor <init>(J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/twitter/communities/carousel/c;->a:J

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    move-object v0, p1

    check-cast v0, Landroidx/compose/ui/graphics/drawscope/e;

    const-string p1, "$this$Canvas"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x0

    const/4 v7, 0x0

    iget-wide v1, p0, Lcom/twitter/communities/carousel/c;->a:J

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    const/16 v8, 0x7e

    invoke-static/range {v0 .. v8}, Landroidx/compose/ui/graphics/drawscope/e;->w1(Landroidx/compose/ui/graphics/drawscope/e;JFJFLandroidx/compose/ui/graphics/drawscope/g;I)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
