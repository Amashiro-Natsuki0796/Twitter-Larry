.class public final Lcom/x/dm/root/e2$b$g;
.super Lcom/x/dm/root/e2$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/x/dm/root/e2$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "g"
.end annotation


# instance fields
.field public final b:Lcom/x/dms/components/groupinvite/d;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/x/dms/components/groupinvite/d;)V
    .locals 1
    .param p1    # Lcom/x/dms/components/groupinvite/d;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "component"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "GroupInvite"

    invoke-direct {p0, v0}, Lcom/x/dm/root/e2$b;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/x/dm/root/e2$b$g;->b:Lcom/x/dms/components/groupinvite/d;

    return-void
.end method
