.class public final Lcom/google/firebase/encoders/proto/h;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/encoders/proto/h$a;
    }
.end annotation


# instance fields
.field public final a:Ljava/util/HashMap;

.field public final b:Ljava/util/HashMap;

.field public final c:Lcom/google/firebase/encoders/proto/g;


# direct methods
.method public constructor <init>(Ljava/util/HashMap;Ljava/util/HashMap;Lcom/google/firebase/encoders/proto/g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/encoders/proto/h;->a:Ljava/util/HashMap;

    iput-object p2, p0, Lcom/google/firebase/encoders/proto/h;->b:Ljava/util/HashMap;

    iput-object p3, p0, Lcom/google/firebase/encoders/proto/h;->c:Lcom/google/firebase/encoders/proto/g;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/io/ByteArrayOutputStream;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Lcom/google/firebase/encoders/proto/f;

    iget-object v1, p0, Lcom/google/firebase/encoders/proto/h;->b:Ljava/util/HashMap;

    iget-object v2, p0, Lcom/google/firebase/encoders/proto/h;->a:Ljava/util/HashMap;

    iget-object v3, p0, Lcom/google/firebase/encoders/proto/h;->c:Lcom/google/firebase/encoders/proto/g;

    invoke-direct {v0, p2, v2, v1, v3}, Lcom/google/firebase/encoders/proto/f;-><init>(Ljava/io/ByteArrayOutputStream;Ljava/util/HashMap;Ljava/util/HashMap;Lcom/google/firebase/encoders/proto/g;)V

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {v2, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/firebase/encoders/c;

    if-eqz p2, :cond_1

    invoke-interface {p2, p1, v0}, Lcom/google/firebase/encoders/a;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_0
    return-void

    :cond_1
    new-instance p2, Lcom/google/firebase/encoders/EncodingException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "No encoder for "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p2
.end method
