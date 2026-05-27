.class public final Lcom/twitter/composer/selfthread/model/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/composer/selfthread/model/b;
.implements Lcom/twitter/composer/selfthread/model/a;


# annotations
.annotation runtime Lcom/twitter/scythe/extension/annotations/a;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/composer/selfthread/model/f$a;,
        Lcom/twitter/composer/selfthread/model/f$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/twitter/composer/selfthread/model/b;",
        "Lcom/twitter/composer/selfthread/model/a<",
        "Lcom/twitter/composer/selfthread/model/c;",
        ">;"
    }
.end annotation


# static fields
.field public static final Companion:Lcom/twitter/composer/selfthread/model/f$a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public static final e:Lcom/twitter/composer/selfthread/model/f$b;
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# instance fields
.field public final b:Lcom/twitter/composer/b;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final c:Lcom/twitter/composer/selfthread/model/c;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final d:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/twitter/composer/selfthread/model/f$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/twitter/composer/selfthread/model/f;->Companion:Lcom/twitter/composer/selfthread/model/f$a;

    new-instance v0, Lcom/twitter/composer/selfthread/model/f$b;

    invoke-direct {v0}, Lcom/twitter/util/serialization/serializer/g;-><init>()V

    sput-object v0, Lcom/twitter/composer/selfthread/model/f;->e:Lcom/twitter/composer/selfthread/model/f$b;

    return-void
.end method

.method public constructor <init>()V
    .locals 2
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .line 1
    const/4 v0, 0x7

    const/4 v1, 0x0

    invoke-direct {p0, v1, v1, v0}, Lcom/twitter/composer/selfthread/model/f;-><init>(Lcom/twitter/composer/b;Lcom/twitter/composer/selfthread/model/c;I)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/twitter/composer/b;Lcom/twitter/composer/selfthread/model/c;I)V
    .locals 2

    and-int/lit8 v0, p3, 0x1

    if-eqz v0, :cond_0

    .line 6
    new-instance p1, Lcom/twitter/composer/b;

    invoke-direct {p1}, Lcom/twitter/composer/b;-><init>()V

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    .line 7
    new-instance p2, Lcom/twitter/composer/selfthread/model/c;

    const/4 p3, 0x0

    invoke-direct {p2, p3}, Lcom/twitter/composer/selfthread/model/c;-><init>(I)V

    .line 8
    :cond_1
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    .line 9
    invoke-direct {p0, p1, p2, v0, v1}, Lcom/twitter/composer/selfthread/model/f;-><init>(Lcom/twitter/composer/b;Lcom/twitter/composer/selfthread/model/c;J)V

    return-void
.end method

.method public constructor <init>(Lcom/twitter/composer/b;Lcom/twitter/composer/selfthread/model/c;J)V
    .locals 1
    .param p1    # Lcom/twitter/composer/b;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/composer/selfthread/model/c;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    const-string v0, "composableDraftTweet"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "composeItemState"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/twitter/composer/selfthread/model/f;->b:Lcom/twitter/composer/b;

    .line 4
    iput-object p2, p0, Lcom/twitter/composer/selfthread/model/f;->c:Lcom/twitter/composer/selfthread/model/c;

    .line 5
    iput-wide p3, p0, Lcom/twitter/composer/selfthread/model/f;->d:J

    return-void
.end method


# virtual methods
.method public final a()Lcom/twitter/composer/b;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/twitter/composer/selfthread/model/f;->b:Lcom/twitter/composer/b;

    return-object v0
.end method
