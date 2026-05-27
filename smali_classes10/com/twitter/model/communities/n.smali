.class public abstract Lcom/twitter/model/communities/n;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/model/communities/n$a;,
        Lcom/twitter/model/communities/n$b;,
        Lcom/twitter/model/communities/n$c;,
        Lcom/twitter/model/communities/n$d;,
        Lcom/twitter/model/communities/n$e;,
        Lcom/twitter/model/communities/n$f;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/twitter/model/communities/n$d;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public static final a:Lcom/twitter/model/communities/n$b;
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/twitter/model/communities/n$d;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/twitter/model/communities/n;->Companion:Lcom/twitter/model/communities/n$d;

    new-instance v0, Lcom/twitter/model/communities/n$b;

    invoke-direct {v0}, Lcom/twitter/util/serialization/serializer/g;-><init>()V

    sput-object v0, Lcom/twitter/model/communities/n;->a:Lcom/twitter/model/communities/n$b;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
