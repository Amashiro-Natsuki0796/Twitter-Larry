.class public abstract Lcom/twitter/model/communities/d0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/model/communities/d0$a;,
        Lcom/twitter/model/communities/d0$b;,
        Lcom/twitter/model/communities/d0$c;,
        Lcom/twitter/model/communities/d0$d;,
        Lcom/twitter/model/communities/d0$e;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/twitter/model/communities/d0$e;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public static final a:Lcom/twitter/model/communities/d0$b;
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/twitter/model/communities/d0$e;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/twitter/model/communities/d0;->Companion:Lcom/twitter/model/communities/d0$e;

    new-instance v0, Lcom/twitter/model/communities/d0$b;

    invoke-direct {v0}, Lcom/twitter/util/serialization/serializer/g;-><init>()V

    sput-object v0, Lcom/twitter/model/communities/d0;->a:Lcom/twitter/model/communities/d0$b;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
