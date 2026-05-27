.class public final Lcom/twitter/model/core/entity/richtext/d;
.super Lcom/twitter/model/core/entity/d0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/model/core/entity/richtext/d$a;,
        Lcom/twitter/model/core/entity/richtext/d$b;
    }
.end annotation

.annotation runtime Lkotlin/Deprecated;
.end annotation


# static fields
.field public static final Companion:Lcom/twitter/model/core/entity/richtext/d$a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public static final i:Lcom/twitter/model/core/entity/richtext/d$b;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/twitter/model/core/entity/richtext/d$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/twitter/model/core/entity/richtext/d;->Companion:Lcom/twitter/model/core/entity/richtext/d$a;

    new-instance v0, Lcom/twitter/model/core/entity/richtext/d$b;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/twitter/util/serialization/serializer/g;-><init>(I)V

    sput-object v0, Lcom/twitter/model/core/entity/richtext/d;->i:Lcom/twitter/model/core/entity/richtext/d$b;

    return-void
.end method


# virtual methods
.method public final getEnd()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final getStart()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
