.class public final Lcom/x/database/core/impl/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldagger/internal/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/x/database/core/impl/o$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/d<",
        "Lcom/x/database/core/impl/n;",
        ">;"
    }
.end annotation


# static fields
.field public static final Companion:Lcom/x/database/core/impl/o$a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# instance fields
.field public final a:Lcom/x/database/core/impl/e;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/x/database/core/impl/o$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/x/database/core/impl/o;->Companion:Lcom/x/database/core/impl/o$a;

    return-void
.end method

.method public constructor <init>(Lcom/x/database/core/impl/e;)V
    .locals 1
    .param p1    # Lcom/x/database/core/impl/e;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "feedbackActionDao"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/x/database/core/impl/o;->a:Lcom/x/database/core/impl/e;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 2

    sget-object v0, Lcom/x/database/core/impl/o;->Companion:Lcom/x/database/core/impl/o$a;

    iget-object v1, p0, Lcom/x/database/core/impl/o;->a:Lcom/x/database/core/impl/e;

    invoke-virtual {v1}, Lcom/x/database/core/impl/e;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/x/database/core/impl/dao/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/x/database/core/impl/n;

    invoke-direct {v0, v1}, Lcom/x/database/core/impl/n;-><init>(Lcom/x/database/core/impl/dao/a;)V

    return-object v0
.end method
