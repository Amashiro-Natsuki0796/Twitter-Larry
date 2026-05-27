.class public final synthetic Lcom/twitter/app/alttext/s;
.super Lkotlin/jvm/internal/PropertyReference1Impl;
.source "SourceFile"


# static fields
.field public static final f:Lcom/twitter/app/alttext/s;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcom/twitter/app/alttext/s;

    const-string v1, "getInitialAltText()Ljava/lang/String;"

    const/4 v2, 0x0

    const-class v3, Lcom/twitter/app/alttext/y;

    const-string v4, "initialAltText"

    invoke-direct {v0, v3, v4, v1, v2}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sput-object v0, Lcom/twitter/app/alttext/s;->f:Lcom/twitter/app/alttext/s;

    return-void
.end method


# virtual methods
.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/twitter/app/alttext/y;

    iget-object p1, p1, Lcom/twitter/app/alttext/y;->c:Ljava/lang/String;

    return-object p1
.end method
