.class public final Lcom/x/android/selections/s6;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/apollographql/apollo/api/z;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public static final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/apollographql/apollo/api/z;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 20

    sget-object v0, Lcom/x/android/type/d7;->Companion:Lcom/x/android/type/d7$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Lcom/x/android/type/d7;->a:Lcom/apollographql/apollo/api/d0;

    invoke-static {v3}, Lcom/apollographql/apollo/api/v;->b(Lcom/apollographql/apollo/api/a0;)Lcom/apollographql/apollo/api/y;

    move-result-object v6

    sget-object v11, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    new-instance v0, Lcom/apollographql/apollo/api/t;

    const-string v5, "__typename"

    const/4 v7, 0x0

    move-object v4, v0

    move-object v8, v11

    move-object v9, v11

    move-object v10, v11

    invoke-direct/range {v4 .. v10}, Lcom/apollographql/apollo/api/t;-><init>(Ljava/lang/String;Lcom/apollographql/apollo/api/a0;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    new-instance v8, Lcom/apollographql/apollo/api/t;

    const-string v2, "encoded_message_event"

    const/4 v4, 0x0

    move-object v1, v8

    move-object v5, v11

    move-object v6, v11

    move-object v7, v11

    invoke-direct/range {v1 .. v7}, Lcom/apollographql/apollo/api/t;-><init>(Ljava/lang/String;Lcom/apollographql/apollo/api/a0;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    filled-new-array {v0, v8}, [Lcom/apollographql/apollo/api/t;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/g;->j([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v13

    sput-object v13, Lcom/x/android/selections/s6;->a:Ljava/util/List;

    sget-object v0, Lcom/x/android/type/my;->Companion:Lcom/x/android/type/my$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v9, Lcom/x/android/type/my;->a:Lcom/apollographql/apollo/api/t0;

    const-string v0, "type"

    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/x/android/type/ea;->Companion:Lcom/x/android/type/ea$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lcom/x/android/type/ea;->X4:Lcom/apollographql/apollo/api/q;

    sget-object v1, Lcom/apollographql/apollo/api/w0;->Companion:Lcom/apollographql/apollo/api/w0$b;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lcom/apollographql/apollo/api/w0$a;->a:Lcom/apollographql/apollo/api/w0$a;

    const-string v2, "conversation_id"

    invoke-static {v1, v2}, Landroid/gov/nist/javax/sdp/fields/d;->a(Lcom/apollographql/apollo/api/w0$b;Ljava/lang/String;)Lcom/apollographql/apollo/api/b0;

    move-result-object v2

    new-instance v3, Lcom/apollographql/apollo/api/w0$c;

    invoke-direct {v3, v2}, Lcom/apollographql/apollo/api/w0$c;-><init>(Ljava/lang/Object;)V

    new-instance v14, Lcom/apollographql/apollo/api/p;

    invoke-direct {v14, v0, v3}, Lcom/apollographql/apollo/api/p;-><init>(Lcom/apollographql/apollo/api/q;Lcom/apollographql/apollo/api/w0;)V

    sget-object v0, Lcom/x/android/type/ea;->Y4:Lcom/apollographql/apollo/api/q;

    const-string v2, "conversation_token"

    invoke-static {v1, v2}, Landroid/gov/nist/javax/sdp/fields/c;->a(Lcom/apollographql/apollo/api/w0$b;Ljava/lang/String;)Lcom/apollographql/apollo/api/b0;

    move-result-object v2

    new-instance v3, Lcom/apollographql/apollo/api/w0$c;

    invoke-direct {v3, v2}, Lcom/apollographql/apollo/api/w0$c;-><init>(Ljava/lang/Object;)V

    new-instance v15, Lcom/apollographql/apollo/api/p;

    invoke-direct {v15, v0, v3}, Lcom/apollographql/apollo/api/p;-><init>(Lcom/apollographql/apollo/api/q;Lcom/apollographql/apollo/api/w0;)V

    sget-object v0, Lcom/x/android/type/ea;->Z4:Lcom/apollographql/apollo/api/q;

    const-string v2, "encoded_message_create_event"

    invoke-static {v1, v2}, Landroid/gov/nist/javax/sdp/fields/c;->a(Lcom/apollographql/apollo/api/w0$b;Ljava/lang/String;)Lcom/apollographql/apollo/api/b0;

    move-result-object v2

    new-instance v3, Lcom/apollographql/apollo/api/w0$c;

    invoke-direct {v3, v2}, Lcom/apollographql/apollo/api/w0$c;-><init>(Ljava/lang/Object;)V

    new-instance v2, Lcom/apollographql/apollo/api/p;

    invoke-direct {v2, v0, v3}, Lcom/apollographql/apollo/api/p;-><init>(Lcom/apollographql/apollo/api/q;Lcom/apollographql/apollo/api/w0;)V

    sget-object v0, Lcom/x/android/type/ea;->a5:Lcom/apollographql/apollo/api/q;

    const-string v3, "encoded_message_event_signature"

    invoke-static {v1, v3}, Landroid/gov/nist/javax/sdp/fields/c;->a(Lcom/apollographql/apollo/api/w0$b;Ljava/lang/String;)Lcom/apollographql/apollo/api/b0;

    move-result-object v3

    new-instance v4, Lcom/apollographql/apollo/api/w0$c;

    invoke-direct {v4, v3}, Lcom/apollographql/apollo/api/w0$c;-><init>(Ljava/lang/Object;)V

    new-instance v3, Lcom/apollographql/apollo/api/p;

    invoke-direct {v3, v0, v4}, Lcom/apollographql/apollo/api/p;-><init>(Lcom/apollographql/apollo/api/q;Lcom/apollographql/apollo/api/w0;)V

    sget-object v0, Lcom/x/android/type/ea;->W4:Lcom/apollographql/apollo/api/q;

    const-string v4, "message_id"

    invoke-static {v1, v4}, Landroid/gov/nist/javax/sdp/fields/c;->a(Lcom/apollographql/apollo/api/w0$b;Ljava/lang/String;)Lcom/apollographql/apollo/api/b0;

    move-result-object v4

    new-instance v5, Lcom/apollographql/apollo/api/w0$c;

    invoke-direct {v5, v4}, Lcom/apollographql/apollo/api/w0$c;-><init>(Ljava/lang/Object;)V

    new-instance v4, Lcom/apollographql/apollo/api/p;

    invoke-direct {v4, v0, v5}, Lcom/apollographql/apollo/api/p;-><init>(Lcom/apollographql/apollo/api/q;Lcom/apollographql/apollo/api/w0;)V

    sget-object v0, Lcom/x/android/type/ea;->b5:Lcom/apollographql/apollo/api/q;

    const-string v5, "XChat"

    invoke-static {v1, v5}, Landroid/gov/nist/javax/sdp/fields/f;->a(Lcom/apollographql/apollo/api/w0$b;Ljava/lang/String;)Lcom/apollographql/apollo/api/w0$c;

    move-result-object v1

    new-instance v5, Lcom/apollographql/apollo/api/p;

    invoke-direct {v5, v0, v1}, Lcom/apollographql/apollo/api/p;-><init>(Lcom/apollographql/apollo/api/q;Lcom/apollographql/apollo/api/w0;)V

    move-object/from16 v16, v2

    move-object/from16 v17, v3

    move-object/from16 v18, v4

    move-object/from16 v19, v5

    filled-new-array/range {v14 .. v19}, [Lcom/apollographql/apollo/api/p;

    move-result-object v0

    const-string v1, "arguments"

    const-string v2, "selections"

    invoke-static {v0, v1, v13, v2}, Landroid/gov/nist/javax/sip/a;->d([Lcom/apollographql/apollo/api/p;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)Ljava/util/List;

    move-result-object v12

    new-instance v0, Lcom/apollographql/apollo/api/t;

    const-string v8, "xchat_send_create_message_event"

    const/4 v10, 0x0

    move-object v7, v0

    invoke-direct/range {v7 .. v13}, Lcom/apollographql/apollo/api/t;-><init>(Ljava/lang/String;Lcom/apollographql/apollo/api/a0;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    invoke-static {v0}, Lkotlin/collections/f;->c(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/x/android/selections/s6;->b:Ljava/util/List;

    return-void
.end method
