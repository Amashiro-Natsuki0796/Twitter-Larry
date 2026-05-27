.class public interface abstract Landroidx/camera/core/featuregroup/impl/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/camera/core/featuregroup/impl/a$b;
    }
.end annotation


# static fields
.field public static final Companion:Landroidx/camera/core/featuregroup/impl/a$b;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public static final a:Landroidx/camera/core/featuregroup/impl/a$a;
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Landroidx/camera/core/featuregroup/impl/a$b;->a:Landroidx/camera/core/featuregroup/impl/a$b;

    sput-object v0, Landroidx/camera/core/featuregroup/impl/a;->Companion:Landroidx/camera/core/featuregroup/impl/a$b;

    new-instance v0, Landroidx/camera/core/featuregroup/impl/a$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Landroidx/camera/core/featuregroup/impl/a;->a:Landroidx/camera/core/featuregroup/impl/a$a;

    return-void
.end method


# virtual methods
.method public abstract a(Landroidx/camera/core/impl/n2;)Z
    .param p1    # Landroidx/camera/core/impl/n2;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
.end method
