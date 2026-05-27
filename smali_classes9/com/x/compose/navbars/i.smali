.class public final Lcom/x/compose/navbars/i;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/ArrayList;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/x/compose/navbars/l;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/x/compose/navbars/l;-><init>(Lcom/x/compose/navbars/m;)V

    filled-new-array {v0}, [Lcom/x/compose/navbars/l;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/g;->l([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/x/compose/navbars/i;->a:Ljava/util/ArrayList;

    return-void
.end method

.method public static a(Ljava/lang/String;)V
    .locals 1

    sget-object v0, Lcom/x/compose/navbars/h;->Companion:Lcom/x/compose/navbars/h$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "TransientOwnerId"

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Transient system bars owner not allowed when using SystemBarStateStack"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
