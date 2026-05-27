.class public final Lcom/twitter/model/dm/serializers/h;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/twitter/model/dm/serializers/h;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public static final b:Lcom/twitter/model/dm/serializers/h$a;
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/twitter/model/dm/serializers/h;

    invoke-direct {v0}, Lcom/twitter/model/dm/serializers/h;-><init>()V

    sput-object v0, Lcom/twitter/model/dm/serializers/h;->a:Lcom/twitter/model/dm/serializers/h;

    new-instance v0, Lcom/twitter/model/dm/serializers/h$a;

    invoke-direct {v0}, Lcom/twitter/util/serialization/serializer/g;-><init>()V

    sput-object v0, Lcom/twitter/model/dm/serializers/h;->b:Lcom/twitter/model/dm/serializers/h$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
