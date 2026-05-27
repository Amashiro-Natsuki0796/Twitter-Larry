.class public abstract Lcom/twitter/model/communities/spotlight/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/model/communities/spotlight/b$a;,
        Lcom/twitter/model/communities/spotlight/b$b;,
        Lcom/twitter/model/communities/spotlight/b$c;,
        Lcom/twitter/model/communities/spotlight/b$d;,
        Lcom/twitter/model/communities/spotlight/b$e;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/twitter/model/communities/spotlight/b$e;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public static final a:Lcom/twitter/model/communities/spotlight/b$a;
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/twitter/model/communities/spotlight/b$e;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/twitter/model/communities/spotlight/b;->Companion:Lcom/twitter/model/communities/spotlight/b$e;

    new-instance v0, Lcom/twitter/model/communities/spotlight/b$a;

    invoke-direct {v0}, Lcom/twitter/util/serialization/serializer/g;-><init>()V

    sput-object v0, Lcom/twitter/model/communities/spotlight/b;->a:Lcom/twitter/model/communities/spotlight/b$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
