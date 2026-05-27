.class public abstract Lcom/twitter/model/narrowcast/e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/model/narrowcast/e$a;,
        Lcom/twitter/model/narrowcast/e$b;,
        Lcom/twitter/model/narrowcast/e$c;,
        Lcom/twitter/model/narrowcast/e$d;,
        Lcom/twitter/model/narrowcast/e$e;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/twitter/model/narrowcast/e$b;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public static final a:Lcom/twitter/model/narrowcast/e$d;
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/twitter/model/narrowcast/e$b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/twitter/model/narrowcast/e;->Companion:Lcom/twitter/model/narrowcast/e$b;

    new-instance v0, Lcom/twitter/model/narrowcast/e$d;

    invoke-direct {v0}, Lcom/twitter/util/serialization/serializer/g;-><init>()V

    sput-object v0, Lcom/twitter/model/narrowcast/e;->a:Lcom/twitter/model/narrowcast/e$d;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
