.class public final synthetic Lcom/x/jetfuel/deeplink/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/x/deeplink/route/b;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/x/jetfuel/deeplink/a;->a:I

    return-void
.end method


# virtual methods
.method public final a(Lcom/x/deeplink/route/c;)Ljava/util/List;
    .locals 6

    new-instance v0, Lkotlin/ranges/IntRange;

    iget v1, p0, Lcom/x/jetfuel/deeplink/a;->a:I

    const/4 v2, 0x1

    add-int/2addr v1, v2

    invoke-direct {v0, v2, v1, v2}, Lkotlin/ranges/IntProgression;-><init>(III)V

    new-instance v4, Lcom/twitter/repository/timeline/o;

    const/4 v1, 0x1

    invoke-direct {v4, p1, v1}, Lcom/twitter/repository/timeline/o;-><init>(Ljava/lang/Object;I)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const-string v1, "/"

    const/16 v5, 0x1e

    invoke-static/range {v0 .. v5}, Lkotlin/collections/o;->Z(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Lcom/x/navigation/JetfuelNavigationArgs;

    new-instance v1, Lcom/x/navigation/JetfuelNavigationArgs$Source$Url;

    invoke-direct {v1, p1}, Lcom/x/navigation/JetfuelNavigationArgs$Source$Url;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lcom/x/navigation/JetfuelNavigationArgs;-><init>(Lcom/x/navigation/JetfuelNavigationArgs$Source;)V

    invoke-static {v0}, Lkotlin/collections/f;->c(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
