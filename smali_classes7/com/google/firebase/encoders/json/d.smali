.class public final Lcom/google/firebase/encoders/json/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/google/firebase/encoders/json/e;


# direct methods
.method public constructor <init>(Lcom/google/firebase/encoders/json/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/encoders/json/d;->a:Lcom/google/firebase/encoders/json/e;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/String;
    .locals 8

    new-instance v6, Ljava/io/StringWriter;

    invoke-direct {v6}, Ljava/io/StringWriter;-><init>()V

    :try_start_0
    new-instance v7, Lcom/google/firebase/encoders/json/f;

    iget-object v0, p0, Lcom/google/firebase/encoders/json/d;->a:Lcom/google/firebase/encoders/json/e;

    iget-object v2, v0, Lcom/google/firebase/encoders/json/e;->a:Ljava/util/HashMap;

    iget-object v3, v0, Lcom/google/firebase/encoders/json/e;->b:Ljava/util/HashMap;

    iget-object v4, v0, Lcom/google/firebase/encoders/json/e;->c:Lcom/google/firebase/encoders/json/a;

    iget-boolean v5, v0, Lcom/google/firebase/encoders/json/e;->d:Z

    move-object v0, v7

    move-object v1, v6

    invoke-direct/range {v0 .. v5}, Lcom/google/firebase/encoders/json/f;-><init>(Ljava/io/Writer;Ljava/util/HashMap;Ljava/util/HashMap;Lcom/google/firebase/encoders/json/a;Z)V

    invoke-virtual {v7, p1}, Lcom/google/firebase/encoders/json/f;->h(Ljava/lang/Object;)Lcom/google/firebase/encoders/json/f;

    invoke-virtual {v7}, Lcom/google/firebase/encoders/json/f;->j()V

    iget-object p1, v7, Lcom/google/firebase/encoders/json/f;->b:Landroid/util/JsonWriter;

    invoke-virtual {p1}, Landroid/util/JsonWriter;->flush()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    invoke-virtual {v6}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
