.class public final Lcom/x/cards/impl/spaces/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/x/cards/impl/spaces/c$a;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/x/cards/impl/spaces/c$a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# instance fields
.field public final a:Lcom/x/repositories/spaces/d;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Ldagger/internal/e;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/x/cards/impl/spaces/c$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/x/cards/impl/spaces/c;->Companion:Lcom/x/cards/impl/spaces/c$a;

    return-void
.end method

.method public constructor <init>(Lcom/x/repositories/spaces/d;Ldagger/internal/e;)V
    .locals 1
    .param p1    # Lcom/x/repositories/spaces/d;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Ldagger/internal/e;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "owner"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/x/cards/impl/spaces/c;->a:Lcom/x/repositories/spaces/d;

    iput-object p2, p0, Lcom/x/cards/impl/spaces/c;->b:Ldagger/internal/e;

    return-void
.end method
