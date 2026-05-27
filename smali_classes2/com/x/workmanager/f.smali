.class public final Lcom/x/workmanager/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldagger/internal/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/x/workmanager/f$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/d<",
        "Lcom/x/workmanager/e;",
        ">;"
    }
.end annotation


# static fields
.field public static final Companion:Lcom/x/workmanager/f$a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# instance fields
.field public final a:Lcom/x/workmanager/b;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/x/workmanager/f$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/x/workmanager/f;->Companion:Lcom/x/workmanager/f$a;

    return-void
.end method

.method public constructor <init>(Lcom/x/workmanager/b;)V
    .locals 0
    .param p1    # Lcom/x/workmanager/b;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/x/workmanager/f;->a:Lcom/x/workmanager/b;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 2

    sget-object v0, Lcom/x/workmanager/f;->Companion:Lcom/x/workmanager/f$a;

    iget-object v1, p0, Lcom/x/workmanager/f;->a:Lcom/x/workmanager/b;

    invoke-virtual {v1}, Lcom/x/workmanager/b;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/work/u0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/x/workmanager/e;

    invoke-direct {v0, v1}, Lcom/x/workmanager/e;-><init>(Landroidx/work/u0;)V

    return-object v0
.end method
