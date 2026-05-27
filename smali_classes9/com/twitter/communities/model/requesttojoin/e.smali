.class public abstract Lcom/twitter/communities/model/requesttojoin/e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/communities/model/requesttojoin/e$a;,
        Lcom/twitter/communities/model/requesttojoin/e$b;,
        Lcom/twitter/communities/model/requesttojoin/e$c;,
        Lcom/twitter/communities/model/requesttojoin/e$d;,
        Lcom/twitter/communities/model/requesttojoin/e$e;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/twitter/communities/model/requesttojoin/e$e;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public static final a:Lcom/twitter/communities/model/requesttojoin/e$b;
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/twitter/communities/model/requesttojoin/e$e;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/twitter/communities/model/requesttojoin/e;->Companion:Lcom/twitter/communities/model/requesttojoin/e$e;

    new-instance v0, Lcom/twitter/communities/model/requesttojoin/e$b;

    invoke-direct {v0}, Lcom/twitter/util/serialization/serializer/g;-><init>()V

    sput-object v0, Lcom/twitter/communities/model/requesttojoin/e;->a:Lcom/twitter/communities/model/requesttojoin/e$b;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
