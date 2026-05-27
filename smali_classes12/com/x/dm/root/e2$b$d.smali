.class public final Lcom/x/dm/root/e2$b$d;
.super Lcom/x/dm/root/e2$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/x/dm/root/e2$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# instance fields
.field public final b:Lcom/x/dms/components/chat/p0;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final c:Lcom/x/cards/api/d;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final d:Lcom/x/mediarail/g;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/x/dms/components/chat/p0;Lcom/x/cards/api/d;Lcom/x/mediarail/g;)V
    .locals 1
    .param p1    # Lcom/x/dms/components/chat/p0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/x/cards/api/d;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lcom/x/mediarail/g;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "component"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cardPresenterAdapter"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mediaRailComponent"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "Dm"

    invoke-direct {p0, v0}, Lcom/x/dm/root/e2$b;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/x/dm/root/e2$b$d;->b:Lcom/x/dms/components/chat/p0;

    iput-object p2, p0, Lcom/x/dm/root/e2$b$d;->c:Lcom/x/cards/api/d;

    iput-object p3, p0, Lcom/x/dm/root/e2$b$d;->d:Lcom/x/mediarail/g;

    return-void
.end method
