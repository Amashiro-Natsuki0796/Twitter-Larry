.class public final Landroidx/datastore/core/okio/e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/datastore/core/okio/e$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field public static final Companion:Landroidx/datastore/core/okio/e$a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public static final f:Ljava/util/LinkedHashSet;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public static final g:Landroidx/datastore/core/okio/m;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# instance fields
.field public final a:Lokio/u;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Landroidx/datastore/preferences/core/j;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final c:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Lokio/a0;",
            "Lokio/l;",
            "Landroidx/datastore/core/n0;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final d:Landroidx/datastore/preferences/core/d;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final e:Lkotlin/m;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/datastore/core/okio/e$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Landroidx/datastore/core/okio/e;->Companion:Landroidx/datastore/core/okio/e$a;

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    sput-object v0, Landroidx/datastore/core/okio/e;->f:Ljava/util/LinkedHashSet;

    new-instance v0, Landroidx/datastore/core/okio/m;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Landroidx/datastore/core/okio/e;->g:Landroidx/datastore/core/okio/m;

    return-void
.end method

.method public constructor <init>(Lokio/u;Landroidx/datastore/preferences/core/d;)V
    .locals 3

    sget-object v0, Landroidx/datastore/preferences/core/j;->a:Landroidx/datastore/preferences/core/j;

    const-string v1, "fileSystem"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "coordinatorProducer"

    sget-object v2, Landroidx/datastore/core/okio/d;->e:Landroidx/datastore/core/okio/d;

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/datastore/core/okio/e;->a:Lokio/u;

    iput-object v0, p0, Landroidx/datastore/core/okio/e;->b:Landroidx/datastore/preferences/core/j;

    iput-object v2, p0, Landroidx/datastore/core/okio/e;->c:Lkotlin/jvm/functions/Function2;

    iput-object p2, p0, Landroidx/datastore/core/okio/e;->d:Landroidx/datastore/preferences/core/d;

    new-instance p1, Landroidx/datastore/core/okio/f;

    invoke-direct {p1, p0}, Landroidx/datastore/core/okio/f;-><init>(Landroidx/datastore/core/okio/e;)V

    invoke-static {p1}, Lkotlin/LazyKt__LazyJVMKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/m;

    move-result-object p1

    iput-object p1, p0, Landroidx/datastore/core/okio/e;->e:Lkotlin/m;

    return-void
.end method
