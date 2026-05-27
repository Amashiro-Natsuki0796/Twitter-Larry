.class public final Lcom/google/firebase/encoders/proto/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/encoders/proto/a$a;
    }
.end annotation


# instance fields
.field public a:I

.field public b:Lcom/google/firebase/encoders/proto/d$a;


# direct methods
.method public static b()Lcom/google/firebase/encoders/proto/a;
    .locals 2

    new-instance v0, Lcom/google/firebase/encoders/proto/a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sget-object v1, Lcom/google/firebase/encoders/proto/d$a;->DEFAULT:Lcom/google/firebase/encoders/proto/d$a;

    iput-object v1, v0, Lcom/google/firebase/encoders/proto/a;->b:Lcom/google/firebase/encoders/proto/d$a;

    return-object v0
.end method


# virtual methods
.method public final a()Lcom/google/firebase/encoders/proto/a$a;
    .locals 3

    new-instance v0, Lcom/google/firebase/encoders/proto/a$a;

    iget v1, p0, Lcom/google/firebase/encoders/proto/a;->a:I

    iget-object v2, p0, Lcom/google/firebase/encoders/proto/a;->b:Lcom/google/firebase/encoders/proto/d$a;

    invoke-direct {v0, v1, v2}, Lcom/google/firebase/encoders/proto/a$a;-><init>(ILcom/google/firebase/encoders/proto/d$a;)V

    return-object v0
.end method
