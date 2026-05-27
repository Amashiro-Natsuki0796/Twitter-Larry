.class public final Lcom/twitter/professional/repository/q0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/professional/repository/q0$a;
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field public static final Companion:Lcom/twitter/professional/repository/q0$a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# instance fields
.field public final a:Lcom/twitter/professional/repository/p0;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Lcom/twitter/professional/repository/database/d;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final c:Lcom/twitter/professional/repository/api/e;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final d:Landroid/content/Context;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final e:Lcom/jakewharton/rxrelay2/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/jakewharton/rxrelay2/b<",
            "Lcom/twitter/util/collection/p0<",
            "Lcom/twitter/model/core/entity/k0;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/twitter/professional/repository/q0$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/twitter/professional/repository/q0;->Companion:Lcom/twitter/professional/repository/q0$a;

    return-void
.end method

.method public constructor <init>(Lcom/twitter/professional/repository/p0;Lcom/twitter/professional/repository/database/d;Lcom/twitter/professional/repository/api/e;Landroid/content/Context;)V
    .locals 1
    .param p1    # Lcom/twitter/professional/repository/p0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/professional/repository/database/d;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lcom/twitter/professional/repository/api/e;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p4    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/professional/repository/q0;->a:Lcom/twitter/professional/repository/p0;

    iput-object p2, p0, Lcom/twitter/professional/repository/q0;->b:Lcom/twitter/professional/repository/database/d;

    iput-object p3, p0, Lcom/twitter/professional/repository/q0;->c:Lcom/twitter/professional/repository/api/e;

    iput-object p4, p0, Lcom/twitter/professional/repository/q0;->d:Landroid/content/Context;

    new-instance p1, Lcom/jakewharton/rxrelay2/b;

    invoke-direct {p1}, Lcom/jakewharton/rxrelay2/b;-><init>()V

    iput-object p1, p0, Lcom/twitter/professional/repository/q0;->e:Lcom/jakewharton/rxrelay2/b;

    return-void
.end method
