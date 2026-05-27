.class public final synthetic Lcom/x/repositories/post/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lcom/x/models/PostIdentifier;


# direct methods
.method public synthetic constructor <init>(Lcom/x/models/PostIdentifier;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/x/repositories/post/x;->a:Lcom/x/models/PostIdentifier;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Lcom/x/models/timelines/a;

    check-cast p2, Lcom/x/models/timelines/items/UrtTimelineCursor;

    const-string v0, "<unused var>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Lcom/x/android/i7;

    iget-object v0, p0, Lcom/x/repositories/post/x;->a:Lcom/x/models/PostIdentifier;

    invoke-virtual {v0}, Lcom/x/models/PostIdentifier;->getValue()J

    move-result-wide v0

    const-string v2, "quoted_tweet_id:"

    invoke-static {v0, v1, v2}, Landroid/gov/nist/javax/sip/header/a;->a(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/apollographql/apollo/api/w0;->Companion:Lcom/apollographql/apollo/api/w0$b;

    sget-object v2, Lcom/x/android/type/od$g;->a:Lcom/x/android/type/od$g;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lcom/apollographql/apollo/api/w0$c;

    invoke-direct {v1, v2}, Lcom/apollographql/apollo/api/w0$c;-><init>(Ljava/lang/Object;)V

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lcom/x/models/timelines/items/UrtTimelineCursor;->getValue()Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    const-string v2, "tdqt"

    invoke-direct {p1, v0, v1, v2, p2}, Lcom/x/android/i7;-><init>(Ljava/lang/String;Lcom/apollographql/apollo/api/w0$c;Ljava/lang/String;Ljava/lang/String;)V

    return-object p1
.end method
