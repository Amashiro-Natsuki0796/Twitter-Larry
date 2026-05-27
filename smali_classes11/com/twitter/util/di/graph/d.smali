.class public interface abstract Lcom/twitter/util/di/graph/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/util/di/graph/d$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<OG::",
        "Lcom/twitter/util/di/graph/a;",
        "SG::",
        "Lcom/twitter/util/di/graph/b;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field public static final Companion:Lcom/twitter/util/di/graph/d$a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/twitter/util/di/graph/d$a;->a:Lcom/twitter/util/di/graph/d$a;

    sput-object v0, Lcom/twitter/util/di/graph/d;->Companion:Lcom/twitter/util/di/graph/d$a;

    return-void
.end method


# virtual methods
.method public abstract a(Ljava/lang/Class;)Z
    .param p1    # Ljava/lang/Class;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::TSG;>(",
            "Ljava/lang/Class<",
            "TT;>;)Z"
        }
    .end annotation
.end method

.method public abstract z(Ljava/lang/Class;)Lcom/twitter/util/di/graph/b;
    .param p1    # Ljava/lang/Class;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::TSG;>(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end method
