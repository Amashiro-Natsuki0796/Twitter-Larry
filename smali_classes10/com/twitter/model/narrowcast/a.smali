.class public abstract Lcom/twitter/model/narrowcast/a;
.super Lcom/twitter/model/narrowcast/NarrowcastError;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/model/narrowcast/a$a;,
        Lcom/twitter/model/narrowcast/a$b;,
        Lcom/twitter/model/narrowcast/a$c;,
        Lcom/twitter/model/narrowcast/a$d;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/twitter/model/narrowcast/a$a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public static final a:Lcom/twitter/model/narrowcast/a$c;
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/twitter/model/narrowcast/a$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/twitter/model/narrowcast/a;->Companion:Lcom/twitter/model/narrowcast/a$a;

    new-instance v0, Lcom/twitter/model/narrowcast/a$c;

    invoke-direct {v0}, Lcom/twitter/util/serialization/serializer/g;-><init>()V

    sput-object v0, Lcom/twitter/model/narrowcast/a;->a:Lcom/twitter/model/narrowcast/a$c;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/twitter/model/narrowcast/NarrowcastError;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method
