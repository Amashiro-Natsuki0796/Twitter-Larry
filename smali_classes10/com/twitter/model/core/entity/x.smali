.class public final Lcom/twitter/model/core/entity/x;
.super Lcom/twitter/model/core/entity/q;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/model/core/entity/x$a;,
        Lcom/twitter/model/core/entity/x$b;,
        Lcom/twitter/model/core/entity/x$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/model/core/entity/q;",
        "Ljava/lang/Comparable<",
        "Lcom/twitter/model/core/entity/q;",
        ">;"
    }
.end annotation


# static fields
.field public static final Companion:Lcom/twitter/model/core/entity/x$b;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public static final e:Lcom/twitter/model/core/entity/x$c;
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/twitter/model/core/entity/x$b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/twitter/model/core/entity/x;->Companion:Lcom/twitter/model/core/entity/x$b;

    new-instance v0, Lcom/twitter/model/core/entity/x$c;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lcom/twitter/util/serialization/serializer/a;-><init>(I)V

    sput-object v0, Lcom/twitter/model/core/entity/x;->e:Lcom/twitter/model/core/entity/x$c;

    sget-object v1, Lcom/twitter/model/core/entity/s;->b:Lcom/twitter/model/core/entity/s;

    new-instance v1, Lcom/twitter/model/core/entity/s$c;

    invoke-direct {v1, v0}, Lcom/twitter/model/core/entity/s$c;-><init>(Lcom/twitter/util/serialization/serializer/a;)V

    return-void
.end method


# virtual methods
.method public final a()Lcom/twitter/model/core/entity/q$a;
    .locals 1

    new-instance v0, Lcom/twitter/model/core/entity/x$a;

    invoke-direct {v0, p0}, Lcom/twitter/model/core/entity/q$a;-><init>(Lcom/twitter/model/core/entity/q;)V

    return-object v0
.end method

.method public final compareTo(Ljava/lang/Object;)I
    .locals 1

    check-cast p1, Lcom/twitter/model/core/entity/q;

    const-string v0, "other"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/twitter/model/core/entity/q;->d:Lcom/twitter/model/core/entity/q$c;

    invoke-virtual {v0, p0, p1}, Lcom/twitter/model/core/entity/q$c;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result p1

    return p1
.end method
