.class public interface abstract Lcom/twitter/model/dm/s;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/model/dm/s$a;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/twitter/model/dm/s$a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public static final a:Lcom/twitter/util/serialization/serializer/d;
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    sget-object v0, Lcom/twitter/model/dm/s$a;->a:Lcom/twitter/model/dm/s$a;

    sput-object v0, Lcom/twitter/model/dm/s;->Companion:Lcom/twitter/model/dm/s$a;

    sget-object v0, Lcom/twitter/model/dm/t$a;->b:Lcom/twitter/model/dm/t$a;

    new-instance v1, Lcom/twitter/util/serialization/util/a;

    const-class v2, Lcom/twitter/model/dm/t;

    invoke-direct {v1, v2, v0}, Lcom/twitter/util/serialization/util/a;-><init>(Ljava/lang/Class;Lcom/twitter/util/serialization/serializer/j;)V

    filled-new-array {v1}, [Lcom/twitter/util/serialization/util/a;

    move-result-object v0

    invoke-static {v0}, Lcom/twitter/util/serialization/serializer/b;->b([Lcom/twitter/util/serialization/util/a;)Lcom/twitter/util/serialization/serializer/d;

    move-result-object v0

    sput-object v0, Lcom/twitter/model/dm/s;->a:Lcom/twitter/util/serialization/serializer/d;

    return-void
.end method
