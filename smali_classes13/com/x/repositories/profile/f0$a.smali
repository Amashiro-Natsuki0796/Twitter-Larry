.class public final Lcom/x/repositories/profile/f0$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/x/repositories/profile/f0;-><init>(Lcom/x/models/profile/UserLookupKey;Lcom/x/models/profile/ProfileRelationshipType;Lcom/x/repositories/g0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function1<",
        "*",
        "Lcom/x/android/fragment/wk;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/x/models/profile/UserLookupKey;


# direct methods
.method public constructor <init>(Lcom/x/models/profile/UserLookupKey;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/x/repositories/profile/f0$a;->a:Lcom/x/models/profile/UserLookupKey;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Lcom/apollographql/apollo/api/z0$a;

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/x/repositories/profile/f0$a;->a:Lcom/x/models/profile/UserLookupKey;

    instance-of v1, v0, Lcom/x/models/profile/UserLookupKey$RestId;

    const/4 v2, 0x0

    if-nez v1, :cond_3

    instance-of v1, v0, Lcom/x/models/profile/UserLookupKey$FullUser;

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    instance-of v0, v0, Lcom/x/models/profile/UserLookupKey$ScreenName;

    if-eqz v0, :cond_2

    instance-of v0, p1, Lcom/x/android/w3$b;

    if-eqz v0, :cond_1

    check-cast p1, Lcom/x/android/w3$b;

    goto :goto_0

    :cond_1
    move-object p1, v2

    :goto_0
    if-eqz p1, :cond_5

    iget-object p1, p1, Lcom/x/android/w3$b;->a:Lcom/x/android/w3$f;

    if-eqz p1, :cond_5

    iget-object p1, p1, Lcom/x/android/w3$f;->b:Lcom/x/android/w3$e;

    if-eqz p1, :cond_5

    iget-object p1, p1, Lcom/x/android/w3$e;->b:Lcom/x/android/w3$c;

    if-eqz p1, :cond_5

    iget-object p1, p1, Lcom/x/android/w3$c;->b:Lcom/x/android/w3$d;

    if-eqz p1, :cond_5

    iget-object v2, p1, Lcom/x/android/w3$d;->b:Lcom/x/android/fragment/wk;

    goto :goto_3

    :cond_2
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_3
    :goto_1
    instance-of v0, p1, Lcom/x/android/x3$b;

    if-eqz v0, :cond_4

    check-cast p1, Lcom/x/android/x3$b;

    goto :goto_2

    :cond_4
    move-object p1, v2

    :goto_2
    if-eqz p1, :cond_5

    iget-object p1, p1, Lcom/x/android/x3$b;->a:Lcom/x/android/x3$f;

    if-eqz p1, :cond_5

    iget-object p1, p1, Lcom/x/android/x3$f;->b:Lcom/x/android/x3$e;

    if-eqz p1, :cond_5

    iget-object p1, p1, Lcom/x/android/x3$e;->b:Lcom/x/android/x3$c;

    if-eqz p1, :cond_5

    iget-object p1, p1, Lcom/x/android/x3$c;->b:Lcom/x/android/x3$d;

    if-eqz p1, :cond_5

    iget-object v2, p1, Lcom/x/android/x3$d;->b:Lcom/x/android/fragment/wk;

    :cond_5
    :goto_3
    return-object v2
.end method
