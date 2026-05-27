.class public Lio/jsonwebtoken/impl/lang/RedactedSupplier;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/jsonwebtoken/lang/Supplier;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/jsonwebtoken/lang/Supplier<",
        "TT;>;"
    }
.end annotation


# static fields
.field public static final REDACTED_VALUE:Ljava/lang/String; = "<redacted>"


# instance fields
.field private final value:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "value cannot be null."

    invoke-static {p1, v0}, Lio/jsonwebtoken/lang/Assert;->notNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lio/jsonwebtoken/impl/lang/RedactedSupplier;->value:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p1, p0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    instance-of v0, p1, Lio/jsonwebtoken/impl/lang/RedactedSupplier;

    if-eqz v0, :cond_1

    check-cast p1, Lio/jsonwebtoken/impl/lang/RedactedSupplier;

    iget-object p1, p1, Lio/jsonwebtoken/impl/lang/RedactedSupplier;->value:Ljava/lang/Object;

    :cond_1
    iget-object v0, p0, Lio/jsonwebtoken/impl/lang/RedactedSupplier;->value:Ljava/lang/Object;

    invoke-static {v0, p1}, Lio/jsonwebtoken/lang/Objects;->nullSafeEquals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public get()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget-object v0, p0, Lio/jsonwebtoken/impl/lang/RedactedSupplier;->value:Ljava/lang/Object;

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lio/jsonwebtoken/impl/lang/RedactedSupplier;->value:Ljava/lang/Object;

    invoke-static {v0}, Lio/jsonwebtoken/lang/Objects;->nullSafeHashCode(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    const-string v0, "<redacted>"

    return-object v0
.end method
