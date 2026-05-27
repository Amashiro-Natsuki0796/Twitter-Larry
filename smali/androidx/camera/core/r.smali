.class public interface abstract Landroidx/camera/core/r;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Landroidx/camera/core/impl/l;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Landroidx/camera/core/impl/l;

    invoke-direct {v1, v0}, Landroidx/camera/core/impl/l;-><init>(Ljava/lang/Object;)V

    sput-object v1, Landroidx/camera/core/r;->a:Landroidx/camera/core/impl/l;

    return-void
.end method


# virtual methods
.method public abstract a(Ljava/util/List;)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/camera/core/t;",
            ">;)",
            "Ljava/util/List<",
            "Landroidx/camera/core/t;",
            ">;"
        }
    .end annotation
.end method
