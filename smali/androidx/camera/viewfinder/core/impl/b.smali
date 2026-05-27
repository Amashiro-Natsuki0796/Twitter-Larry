.class public final Landroidx/camera/viewfinder/core/impl/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/camera/viewfinder/core/impl/b$a;
    }
.end annotation


# static fields
.field public static final Companion:Landroidx/camera/viewfinder/core/impl/b$a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# instance fields
.field public final a:Landroidx/camera/viewfinder/core/impl/c;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/camera/viewfinder/core/impl/b$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Landroidx/camera/viewfinder/core/impl/b;->Companion:Landroidx/camera/viewfinder/core/impl/b$a;

    return-void
.end method

.method public constructor <init>(Landroidx/camera/viewfinder/core/impl/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/camera/viewfinder/core/impl/b;->a:Landroidx/camera/viewfinder/core/impl/c;

    return-void
.end method
