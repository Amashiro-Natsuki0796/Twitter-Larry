.class public abstract Lcom/twitter/communities/model/requesttojoin/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/communities/model/requesttojoin/c$a;,
        Lcom/twitter/communities/model/requesttojoin/c$b;,
        Lcom/twitter/communities/model/requesttojoin/c$c;,
        Lcom/twitter/communities/model/requesttojoin/c$d;,
        Lcom/twitter/communities/model/requesttojoin/c$e;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/twitter/communities/model/requesttojoin/c$e;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public static final a:Lcom/twitter/communities/model/requesttojoin/c$b;
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/twitter/communities/model/requesttojoin/c$e;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/twitter/communities/model/requesttojoin/c;->Companion:Lcom/twitter/communities/model/requesttojoin/c$e;

    new-instance v0, Lcom/twitter/communities/model/requesttojoin/c$b;

    invoke-direct {v0}, Lcom/twitter/util/serialization/serializer/g;-><init>()V

    sput-object v0, Lcom/twitter/communities/model/requesttojoin/c;->a:Lcom/twitter/communities/model/requesttojoin/c$b;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
