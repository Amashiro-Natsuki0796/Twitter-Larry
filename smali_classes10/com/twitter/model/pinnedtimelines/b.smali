.class public abstract Lcom/twitter/model/pinnedtimelines/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/model/pinnedtimelines/b$a;,
        Lcom/twitter/model/pinnedtimelines/b$b;,
        Lcom/twitter/model/pinnedtimelines/b$c;,
        Lcom/twitter/model/pinnedtimelines/b$d;,
        Lcom/twitter/model/pinnedtimelines/b$e;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/twitter/model/pinnedtimelines/b$b;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public static final a:Lcom/twitter/model/pinnedtimelines/b$e;
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/twitter/model/pinnedtimelines/b$b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/twitter/model/pinnedtimelines/b;->Companion:Lcom/twitter/model/pinnedtimelines/b$b;

    new-instance v0, Lcom/twitter/model/pinnedtimelines/b$e;

    invoke-direct {v0}, Lcom/twitter/util/serialization/serializer/g;-><init>()V

    sput-object v0, Lcom/twitter/model/pinnedtimelines/b;->a:Lcom/twitter/model/pinnedtimelines/b$e;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
