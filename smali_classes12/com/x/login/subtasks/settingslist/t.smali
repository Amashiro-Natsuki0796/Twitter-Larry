.class public final Lcom/x/login/subtasks/settingslist/t;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/x/login/subtasks/settingslist/t$a;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/x/login/subtasks/settingslist/t$a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# instance fields
.field public final a:Ldagger/internal/e;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/x/login/subtasks/settingslist/t$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/x/login/subtasks/settingslist/t;->Companion:Lcom/x/login/subtasks/settingslist/t$a;

    return-void
.end method

.method public constructor <init>(Ldagger/internal/e;)V
    .locals 0
    .param p1    # Ldagger/internal/e;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/x/login/subtasks/settingslist/t;->a:Ldagger/internal/e;

    return-void
.end method
