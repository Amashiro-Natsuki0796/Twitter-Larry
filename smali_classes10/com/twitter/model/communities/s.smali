.class public interface abstract Lcom/twitter/model/communities/s;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/model/communities/s$a;,
        Lcom/twitter/model/communities/s$b;,
        Lcom/twitter/model/communities/s$c;,
        Lcom/twitter/model/communities/s$d;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/twitter/model/communities/s$d;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public static final a:Lcom/twitter/model/communities/s$b;
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/twitter/model/communities/s$d;->a:Lcom/twitter/model/communities/s$d;

    sput-object v0, Lcom/twitter/model/communities/s;->Companion:Lcom/twitter/model/communities/s$d;

    new-instance v0, Lcom/twitter/model/communities/s$b;

    invoke-direct {v0}, Lcom/twitter/util/serialization/serializer/g;-><init>()V

    sput-object v0, Lcom/twitter/model/communities/s;->a:Lcom/twitter/model/communities/s$b;

    return-void
.end method
