.class public Lio/jsonwebtoken/impl/lang/RedactedValueConverter;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/jsonwebtoken/impl/lang/Converter;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/jsonwebtoken/impl/lang/Converter<",
        "TT;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field private final delegate:Lio/jsonwebtoken/impl/lang/Converter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/jsonwebtoken/impl/lang/Converter<",
            "TT;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lio/jsonwebtoken/impl/lang/Converter;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/jsonwebtoken/impl/lang/Converter<",
            "TT;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "Delegate cannot be null."

    invoke-static {p1, v0}, Lio/jsonwebtoken/lang/Assert;->notNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/jsonwebtoken/impl/lang/Converter;

    iput-object p1, p0, Lio/jsonwebtoken/impl/lang/RedactedValueConverter;->delegate:Lio/jsonwebtoken/impl/lang/Converter;

    return-void
.end method


# virtual methods
.method public applyFrom(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TT;"
        }
    .end annotation

    instance-of v0, p1, Lio/jsonwebtoken/impl/lang/RedactedSupplier;

    if-eqz v0, :cond_0

    check-cast p1, Lio/jsonwebtoken/lang/Supplier;

    invoke-interface {p1}, Lio/jsonwebtoken/lang/Supplier;->get()Ljava/lang/Object;

    move-result-object p1

    :cond_0
    iget-object v0, p0, Lio/jsonwebtoken/impl/lang/RedactedValueConverter;->delegate:Lio/jsonwebtoken/impl/lang/Converter;

    invoke-interface {v0, p1}, Lio/jsonwebtoken/impl/lang/Converter;->applyFrom(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public applyTo(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, Lio/jsonwebtoken/impl/lang/RedactedValueConverter;->delegate:Lio/jsonwebtoken/impl/lang/Converter;

    invoke-interface {v0, p1}, Lio/jsonwebtoken/impl/lang/Converter;->applyTo(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    instance-of v0, p1, Lio/jsonwebtoken/impl/lang/RedactedSupplier;

    if-nez v0, :cond_0

    new-instance v0, Lio/jsonwebtoken/impl/lang/RedactedSupplier;

    invoke-direct {v0, p1}, Lio/jsonwebtoken/impl/lang/RedactedSupplier;-><init>(Ljava/lang/Object;)V

    move-object p1, v0

    :cond_0
    return-object p1
.end method
