.class public final Lcom/x/repositories/dms/u1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/x/repositories/dms/u1$a;
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# direct methods
.method public static final a(Lcom/x/result/b;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Lcom/x/result/b;
    .locals 2

    instance-of v0, p0, Lcom/x/result/b$a;

    if-eqz v0, :cond_0

    goto :goto_3

    :cond_0
    instance-of v0, p0, Lcom/x/result/b$b;

    if-eqz v0, :cond_6

    check-cast p0, Lcom/x/result/b$b;

    iget-object v0, p0, Lcom/x/result/b$b;->a:Ljava/lang/Object;

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_4

    instance-of p0, p1, Lcom/x/android/type/u3;

    if-eqz p0, :cond_1

    move-object p0, p1

    check-cast p0, Lcom/x/android/type/u3;

    goto :goto_0

    :cond_1
    move-object p0, v0

    :goto_0
    if-eqz p0, :cond_2

    invoke-static {p0}, Lcom/x/repositories/dms/u1;->d(Lcom/x/android/type/u3;)Lcom/x/repositories/dms/c;

    move-result-object p0

    if-eqz p0, :cond_2

    new-instance p2, Lcom/x/repositories/dms/ConversationException;

    invoke-direct {p2, p0}, Lcom/x/repositories/dms/ConversationException;-><init>(Lcom/x/repositories/dms/c;)V

    goto :goto_1

    :cond_2
    move-object p2, v0

    :goto_1
    new-instance p0, Lcom/x/result/b$a;

    if-eqz p2, :cond_3

    goto :goto_2

    :cond_3
    new-instance p2, Ljava/lang/IllegalStateException;

    const-string v1, "rawErr of unexpected type "

    invoke-static {p1, v1}, Landroidx/compose/runtime/k;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    :goto_2
    invoke-direct {p0, v0, p2}, Lcom/x/result/b$a;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_3

    :cond_4
    iget-object p0, p0, Lcom/x/result/b$b;->a:Ljava/lang/Object;

    invoke-interface {p2, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_5

    new-instance p1, Lcom/x/result/b$b;

    invoke-direct {p1, p0}, Lcom/x/result/b$b;-><init>(Ljava/lang/Object;)V

    move-object p0, p1

    goto :goto_3

    :cond_5
    new-instance p0, Lcom/x/result/b$a;

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "successMapper returned null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v0, p1}, Lcom/x/result/b$a;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_3
    return-object p0

    :cond_6
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method

.method public static final b(Lcom/x/repositories/dms/a;)Lcom/x/android/type/i;
    .locals 7

    new-instance v0, Lcom/x/android/type/i;

    sget-object v1, Lcom/apollographql/apollo/api/w0;->Companion:Lcom/apollographql/apollo/api/w0$b;

    iget-object v2, p0, Lcom/x/repositories/dms/a;->a:Ljava/lang/String;

    invoke-static {v1, v2}, Landroid/gov/nist/javax/sdp/fields/e;->a(Lcom/apollographql/apollo/api/w0$b;Ljava/lang/String;)Lcom/apollographql/apollo/api/w0$c;

    move-result-object v1

    new-instance v2, Lcom/apollographql/apollo/api/w0$c;

    iget-object v3, p0, Lcom/x/repositories/dms/a;->c:Ljava/lang/String;

    invoke-direct {v2, v3}, Lcom/apollographql/apollo/api/w0$c;-><init>(Ljava/lang/Object;)V

    iget-object p0, p0, Lcom/x/repositories/dms/a;->b:Lcom/x/repositories/dms/w;

    new-instance v3, Lcom/apollographql/apollo/api/w0$c;

    iget-object v4, p0, Lcom/x/repositories/dms/w;->a:Ljava/lang/String;

    invoke-direct {v3, v4}, Lcom/apollographql/apollo/api/w0$c;-><init>(Ljava/lang/Object;)V

    new-instance v4, Lcom/apollographql/apollo/api/w0$c;

    iget-object v5, p0, Lcom/x/repositories/dms/w;->c:Ljava/lang/String;

    invoke-direct {v4, v5}, Lcom/apollographql/apollo/api/w0$c;-><init>(Ljava/lang/Object;)V

    iget-wide v5, p0, Lcom/x/repositories/dms/w;->b:J

    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p0

    new-instance v5, Lcom/apollographql/apollo/api/w0$c;

    invoke-direct {v5, p0}, Lcom/apollographql/apollo/api/w0$c;-><init>(Ljava/lang/Object;)V

    new-instance p0, Lcom/x/android/type/xx;

    const/16 v6, 0x8

    invoke-direct {p0, v3, v5, v4, v6}, Lcom/x/android/type/xx;-><init>(Lcom/apollographql/apollo/api/w0$c;Lcom/apollographql/apollo/api/w0$c;Lcom/apollographql/apollo/api/w0$c;I)V

    new-instance v3, Lcom/apollographql/apollo/api/w0$c;

    invoke-direct {v3, p0}, Lcom/apollographql/apollo/api/w0$c;-><init>(Ljava/lang/Object;)V

    sget-object p0, Lcom/apollographql/apollo/api/w0$a;->a:Lcom/apollographql/apollo/api/w0$a;

    invoke-direct {v0, v1, v2, v3, p0}, Lcom/x/android/type/i;-><init>(Lcom/apollographql/apollo/api/w0;Lcom/apollographql/apollo/api/w0;Lcom/apollographql/apollo/api/w0;Lcom/apollographql/apollo/api/w0;)V

    return-object v0
.end method

.method public static final c(Lcom/x/android/fragment/tj;)Lcom/x/models/dm/m0;
    .locals 9

    iget-object v0, p0, Lcom/x/android/fragment/tj;->g:Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {v0, v1}, Lkotlin/collections/h;->q(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-static {v1}, Lkotlin/collections/u;->a(I)I

    move-result v1

    const/16 v2, 0x10

    if-ge v1, v2, :cond_0

    move v1, v2

    :cond_0
    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/x/android/fragment/tj$a;

    iget-object v2, v1, Lcom/x/android/fragment/tj$a;->b:Ljava/lang/String;

    new-instance v4, Lcom/x/models/dm/n0;

    iget-object v1, v1, Lcom/x/android/fragment/tj$a;->c:Lcom/x/android/fragment/tj$b;

    iget-object v5, v1, Lcom/x/android/fragment/tj$b;->c:Ljava/lang/String;

    iget-object v6, v1, Lcom/x/android/fragment/tj$b;->b:Ljava/lang/String;

    iget-object v1, v1, Lcom/x/android/fragment/tj$b;->d:Ljava/lang/String;

    invoke-direct {v4, v5, v6, v1}, Lcom/x/models/dm/n0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v3, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    iget-object v1, p0, Lcom/x/android/fragment/tj;->d:Ljava/lang/Integer;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    int-to-short v1, v1

    move v4, v1

    goto :goto_1

    :cond_2
    move v4, v0

    :goto_1
    iget-object v1, p0, Lcom/x/android/fragment/tj;->e:Ljava/lang/Integer;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    move v5, v1

    goto :goto_2

    :cond_3
    move v5, v0

    :goto_2
    iget-object v1, p0, Lcom/x/android/fragment/tj;->f:Ljava/lang/Integer;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :cond_4
    move v6, v0

    iget-object v0, p0, Lcom/x/android/fragment/tj;->h:Ljava/lang/String;

    if-nez v0, :cond_5

    const-string v0, ""

    :cond_5
    move-object v8, v0

    new-instance v0, Lcom/x/models/dm/m0;

    iget-object v7, p0, Lcom/x/android/fragment/tj;->c:Ljava/lang/String;

    move-object v2, v0

    invoke-direct/range {v2 .. v8}, Lcom/x/models/dm/m0;-><init>(Ljava/util/LinkedHashMap;SIILjava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public static final d(Lcom/x/android/type/u3;)Lcom/x/repositories/dms/c;
    .locals 1

    sget-object v0, Lcom/x/android/type/u3$c;->a:Lcom/x/android/type/u3$c;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p0, Lcom/x/repositories/dms/c;->ClientRequiresUpdate:Lcom/x/repositories/dms/c;

    goto/16 :goto_1

    :cond_0
    sget-object v0, Lcom/x/android/type/u3$e;->a:Lcom/x/android/type/u3$e;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object p0, Lcom/x/repositories/dms/c;->GroupCreateError:Lcom/x/repositories/dms/c;

    goto/16 :goto_1

    :cond_1
    sget-object v0, Lcom/x/android/type/u3$f;->a:Lcom/x/android/type/u3$f;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object p0, Lcom/x/repositories/dms/c;->GroupEditError:Lcom/x/repositories/dms/c;

    goto/16 :goto_1

    :cond_2
    sget-object v0, Lcom/x/android/type/u3$k;->a:Lcom/x/android/type/u3$k;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object p0, Lcom/x/repositories/dms/c;->InvalidRequest:Lcom/x/repositories/dms/c;

    goto/16 :goto_1

    :cond_3
    sget-object v0, Lcom/x/android/type/u3$l;->a:Lcom/x/android/type/u3$l;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object p0, Lcom/x/repositories/dms/c;->InvalidRequestingUser:Lcom/x/repositories/dms/c;

    goto/16 :goto_1

    :cond_4
    sget-object v0, Lcom/x/android/type/u3$o;->a:Lcom/x/android/type/u3$o;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object p0, Lcom/x/repositories/dms/c;->TokenGenerateError:Lcom/x/repositories/dms/c;

    goto/16 :goto_1

    :cond_5
    sget-object v0, Lcom/x/android/type/u3$p;->a:Lcom/x/android/type/u3$p;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    sget-object p0, Lcom/x/repositories/dms/c;->TooManyGroupMembers:Lcom/x/repositories/dms/c;

    goto/16 :goto_1

    :cond_6
    sget-object v0, Lcom/x/android/type/u3$r;->a:Lcom/x/android/type/u3$r;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    sget-object p0, Lcom/x/repositories/dms/c;->UnauthorizedRequestingUser:Lcom/x/repositories/dms/c;

    goto :goto_1

    :cond_7
    sget-object v0, Lcom/x/android/type/u3$g;->a:Lcom/x/android/type/u3$g;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    sget-object p0, Lcom/x/repositories/dms/c;->InvalidActionSignature:Lcom/x/repositories/dms/c;

    goto :goto_1

    :cond_8
    sget-object v0, Lcom/x/android/type/u3$j;->a:Lcom/x/android/type/u3$j;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    sget-object p0, Lcom/x/repositories/dms/c;->InvalidParticipantKeyList:Lcom/x/repositories/dms/c;

    goto :goto_1

    :cond_9
    sget-object v0, Lcom/x/android/type/u3$a;->a:Lcom/x/android/type/u3$a;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    sget-object p0, Lcom/x/repositories/dms/c;->AlreadyInGroup:Lcom/x/repositories/dms/c;

    goto :goto_1

    :cond_a
    sget-object v0, Lcom/x/android/type/u3$b;->a:Lcom/x/android/type/u3$b;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    sget-object p0, Lcom/x/repositories/dms/c;->AlreadyRequestedGroupJoin:Lcom/x/repositories/dms/c;

    goto :goto_1

    :cond_b
    sget-object v0, Lcom/x/android/type/u3$i;->a:Lcom/x/android/type/u3$i;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    sget-object p0, Lcom/x/repositories/dms/c;->InvalidInviteToken:Lcom/x/repositories/dms/c;

    goto :goto_1

    :cond_c
    sget-object v0, Lcom/x/android/type/u3$m;->a:Lcom/x/android/type/u3$m;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    sget-object p0, Lcom/x/repositories/dms/c;->MissingPublicKey:Lcom/x/repositories/dms/c;

    goto :goto_1

    :cond_d
    sget-object v0, Lcom/x/android/type/u3$n;->a:Lcom/x/android/type/u3$n;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    sget-object p0, Lcom/x/repositories/dms/c;->NoPushDevicesForUser:Lcom/x/repositories/dms/c;

    goto :goto_1

    :cond_e
    instance-of v0, p0, Lcom/x/android/type/u3$q;

    if-nez v0, :cond_10

    instance-of v0, p0, Lcom/x/android/type/u3$h;

    if-nez v0, :cond_10

    if-nez p0, :cond_f

    goto :goto_0

    :cond_f
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_10
    :goto_0
    const/4 p0, 0x0

    :goto_1
    return-object p0
.end method
