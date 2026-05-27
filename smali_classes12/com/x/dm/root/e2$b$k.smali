.class public final Lcom/x/dm/root/e2$b$k;
.super Lcom/x/dm/root/e2$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/x/dm/root/e2$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "k"
.end annotation


# instance fields
.field public final b:Lcom/x/dms/components/convinfo/x;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/x/dms/components/convinfo/x;)V
    .locals 1
    .param p1    # Lcom/x/dms/components/convinfo/x;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "component"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ScreenshotSettings"

    invoke-direct {p0, v0}, Lcom/x/dm/root/e2$b;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/x/dm/root/e2$b$k;->b:Lcom/x/dms/components/convinfo/x;

    return-void
.end method
