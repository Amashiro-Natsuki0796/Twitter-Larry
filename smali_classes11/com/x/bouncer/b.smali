.class public final Lcom/x/bouncer/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldagger/internal/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/x/bouncer/b$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/d<",
        "Lcom/x/bouncer/a;",
        ">;"
    }
.end annotation


# static fields
.field public static final Companion:Lcom/x/bouncer/b$a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# instance fields
.field public final a:Lcom/x/main/di/e;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/x/bouncer/b$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/x/bouncer/b;->Companion:Lcom/x/bouncer/b$a;

    return-void
.end method

.method public constructor <init>(Lcom/x/main/di/e;)V
    .locals 0
    .param p1    # Lcom/x/main/di/e;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/x/bouncer/b;->a:Lcom/x/main/di/e;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 2

    sget-object v0, Lcom/x/bouncer/b;->Companion:Lcom/x/bouncer/b$a;

    iget-object v1, p0, Lcom/x/bouncer/b;->a:Lcom/x/main/di/e;

    invoke-virtual {v1}, Lcom/x/main/di/e;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/x/utils/g;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/x/bouncer/a;

    invoke-direct {v0, v1}, Lcom/x/bouncer/a;-><init>(Lcom/x/utils/g;)V

    return-object v0
.end method
