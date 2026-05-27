.class public final synthetic Lcom/twitter/highlight/m;
.super Lkotlin/jvm/internal/PropertyReference1Impl;
.source "SourceFile"


# static fields
.field public static final f:Lcom/twitter/highlight/m;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcom/twitter/highlight/m;

    const-string v1, "getToggleState()Lcom/twitter/highlight/ToggleState;"

    const/4 v2, 0x0

    const-class v3, Lcom/twitter/highlight/c0;

    const-string v4, "toggleState"

    invoke-direct {v0, v3, v4, v1, v2}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sput-object v0, Lcom/twitter/highlight/m;->f:Lcom/twitter/highlight/m;

    return-void
.end method


# virtual methods
.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/twitter/highlight/c0;

    iget-object p1, p1, Lcom/twitter/highlight/c0;->b:Lcom/twitter/highlight/d0;

    return-object p1
.end method
