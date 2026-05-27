.class public final Lcom/twitter/business/features/mobileappmodule/model/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/profilemodules/core/model/a;


# instance fields
.field public final a:Lcom/twitter/business/features/mobileappmodule/model/e;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Lcom/twitter/business/features/mobileappmodule/model/f;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/twitter/business/features/mobileappmodule/model/e;Lcom/twitter/business/features/mobileappmodule/model/f;)V
    .locals 0
    .param p1    # Lcom/twitter/business/features/mobileappmodule/model/e;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/business/features/mobileappmodule/model/f;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/business/features/mobileappmodule/model/d;->a:Lcom/twitter/business/features/mobileappmodule/model/e;

    iput-object p2, p0, Lcom/twitter/business/features/mobileappmodule/model/d;->b:Lcom/twitter/business/features/mobileappmodule/model/f;

    return-void
.end method
