.class public final Lcom/x/login/subtasks/webmodal/k;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public static final b:Ljava/util/regex/Pattern;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const-string v4, "www.x.com"

    const-string v5, "mobile.x.com"

    const-string v0, "twitter.com"

    const-string v1, "www.twitter.com"

    const-string v2, "mobile.twitter.com"

    const-string v3, "x.com"

    filled-new-array/range {v0 .. v5}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/ArraysKt___ArraysKt;->o0([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lcom/x/login/subtasks/webmodal/k;->a:Ljava/util/Set;

    const-string v0, "^(twitter|x)"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/x/login/subtasks/webmodal/k;->b:Ljava/util/regex/Pattern;

    return-void
.end method
