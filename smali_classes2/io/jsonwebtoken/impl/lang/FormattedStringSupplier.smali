.class public Lio/jsonwebtoken/impl/lang/FormattedStringSupplier;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/jsonwebtoken/lang/Supplier;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/jsonwebtoken/lang/Supplier<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field private final args:[Ljava/lang/Object;

.field private final msg:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "Message cannot be null or empty."

    invoke-static {p1, v0}, Lio/jsonwebtoken/lang/Assert;->hasText(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Lio/jsonwebtoken/impl/lang/FormattedStringSupplier;->msg:Ljava/lang/String;

    const-string p1, "Arguments cannot be null or empty."

    invoke-static {p2, p1}, Lio/jsonwebtoken/lang/Assert;->notEmpty([Ljava/lang/Object;Ljava/lang/String;)[Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lio/jsonwebtoken/impl/lang/FormattedStringSupplier;->args:[Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/jsonwebtoken/impl/lang/FormattedStringSupplier;->get()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public get()Ljava/lang/String;
    .locals 2

    .line 2
    iget-object v0, p0, Lio/jsonwebtoken/impl/lang/FormattedStringSupplier;->msg:Ljava/lang/String;

    iget-object v1, p0, Lio/jsonwebtoken/impl/lang/FormattedStringSupplier;->args:[Ljava/lang/Object;

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
