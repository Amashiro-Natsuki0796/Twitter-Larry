.class public final synthetic Lcom/twitter/app/alttext/r;
.super Lkotlin/jvm/internal/PropertyReference1Impl;
.source "SourceFile"


# static fields
.field public static final f:Lcom/twitter/app/alttext/r;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcom/twitter/app/alttext/r;

    const-string v1, "getMedia()Lcom/twitter/model/media/EditableMedia;"

    const/4 v2, 0x0

    const-class v3, Lcom/twitter/app/alttext/y;

    const-string v4, "media"

    invoke-direct {v0, v3, v4, v1, v2}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sput-object v0, Lcom/twitter/app/alttext/r;->f:Lcom/twitter/app/alttext/r;

    return-void
.end method


# virtual methods
.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/twitter/app/alttext/y;

    iget-object p1, p1, Lcom/twitter/app/alttext/y;->e:Lcom/twitter/model/media/k;

    return-object p1
.end method
