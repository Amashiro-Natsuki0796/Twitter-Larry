.class public final Landroidx/lifecycle/f1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/lifecycle/f1$a;
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field public static final Companion:Landroidx/lifecycle/f1$a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# instance fields
.field public a:Landroidx/lifecycle/internal/b;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/lifecycle/f1$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Landroidx/lifecycle/f1;->Companion:Landroidx/lifecycle/f1$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    new-instance v0, Landroidx/lifecycle/internal/b;

    sget-object v1, Lkotlin/collections/p;->a:Lkotlin/collections/p;

    invoke-direct {v0, v1}, Landroidx/lifecycle/internal/b;-><init>(Ljava/util/Map;)V

    iput-object v0, p0, Landroidx/lifecycle/f1;->a:Landroidx/lifecycle/internal/b;

    return-void
.end method
