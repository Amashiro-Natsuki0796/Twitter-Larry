.class public final Landroidx/core/splashscreen/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "CustomSplashScreen"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/core/splashscreen/a$a;,
        Landroidx/core/splashscreen/a$d;,
        Landroidx/core/splashscreen/a$b;,
        Landroidx/core/splashscreen/a$c;
    }
.end annotation


# static fields
.field public static final Companion:Landroidx/core/splashscreen/a$a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# instance fields
.field public final a:Landroidx/core/splashscreen/a$b;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/core/splashscreen/a$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Landroidx/core/splashscreen/a;->Companion:Landroidx/core/splashscreen/a$a;

    return-void
.end method

.method public constructor <init>(Landroidx/fragment/app/y;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1f

    if-lt v0, v1, :cond_0

    new-instance v0, Landroidx/core/splashscreen/a$c;

    invoke-direct {v0, p1}, Landroidx/core/splashscreen/a$c;-><init>(Landroidx/fragment/app/y;)V

    goto :goto_0

    :cond_0
    new-instance v0, Landroidx/core/splashscreen/a$b;

    invoke-direct {v0, p1}, Landroidx/core/splashscreen/a$b;-><init>(Landroidx/fragment/app/y;)V

    :goto_0
    iput-object v0, p0, Landroidx/core/splashscreen/a;->a:Landroidx/core/splashscreen/a$b;

    return-void
.end method
