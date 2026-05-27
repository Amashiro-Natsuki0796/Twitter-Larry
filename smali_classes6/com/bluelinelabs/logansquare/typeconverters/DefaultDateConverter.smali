.class public Lcom/bluelinelabs/logansquare/typeconverters/DefaultDateConverter;
.super Lcom/bluelinelabs/logansquare/typeconverters/DateTypeConverter;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/bluelinelabs/logansquare/typeconverters/DateTypeConverter;-><init>()V

    return-void
.end method


# virtual methods
.method public getDateFormat()Ljava/text/DateFormat;
    .locals 1

    new-instance v0, Lcom/bluelinelabs/logansquare/typeconverters/DefaultDateFormatter;

    invoke-direct {v0}, Lcom/bluelinelabs/logansquare/typeconverters/DefaultDateFormatter;-><init>()V

    return-object v0
.end method
