.class public abstract Lcom/chuckerteam/chucker/internal/ui/a;
.super Landroidx/appcompat/app/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/chuckerteam/chucker/internal/ui/a$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008 \u0018\u0000 \u00042\u00020\u0001:\u0001\u0005B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0006"
    }
    d2 = {
        "Lcom/chuckerteam/chucker/internal/ui/a;",
        "Landroidx/appcompat/app/g;",
        "<init>",
        "()V",
        "Companion",
        "a",
        "com.github.ChuckerTeam.Chucker.library"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lcom/chuckerteam/chucker/internal/ui/a$a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/chuckerteam/chucker/internal/ui/a$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/chuckerteam/chucker/internal/ui/a;->Companion:Lcom/chuckerteam/chucker/internal/ui/a$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroidx/appcompat/app/g;-><init>()V

    return-void
.end method

.method public static x(Lcom/chuckerteam/chucker/internal/ui/a;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 2
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    invoke-super {p0, p1}, Landroidx/fragment/app/y;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "getApplicationContext(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/chuckerteam/chucker/internal/data/repository/c;->a:Lcom/chuckerteam/chucker/internal/data/repository/b;

    if-nez v0, :cond_0

    sget-object v0, Lcom/chuckerteam/chucker/internal/data/room/ChuckerDatabase;->Companion:Lcom/chuckerteam/chucker/internal/data/room/ChuckerDatabase$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-class v0, Lcom/chuckerteam/chucker/internal/data/room/ChuckerDatabase;

    const-string v1, "chucker.db"

    invoke-static {p1, v0, v1}, Landroidx/room/g0;->a(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;)Landroidx/room/p0$a;

    move-result-object p1

    const/4 v0, 0x0

    iput-boolean v0, p1, Landroidx/room/p0$a;->p:Z

    const/4 v0, 0x1

    iput-boolean v0, p1, Landroidx/room/p0$a;->q:Z

    invoke-virtual {p1}, Landroidx/room/p0$a;->b()Landroidx/room/p0;

    move-result-object p1

    check-cast p1, Lcom/chuckerteam/chucker/internal/data/room/ChuckerDatabase;

    new-instance v0, Lcom/chuckerteam/chucker/internal/data/repository/b;

    invoke-direct {v0, p1}, Lcom/chuckerteam/chucker/internal/data/repository/b;-><init>(Lcom/chuckerteam/chucker/internal/data/room/ChuckerDatabase;)V

    sput-object v0, Lcom/chuckerteam/chucker/internal/data/repository/c;->a:Lcom/chuckerteam/chucker/internal/data/repository/b;

    :cond_0
    return-void
.end method
