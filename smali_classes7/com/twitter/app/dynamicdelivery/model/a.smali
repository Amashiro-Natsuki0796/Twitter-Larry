.class public abstract Lcom/twitter/app/dynamicdelivery/model/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/app/dynamicdelivery/model/a$a;,
        Lcom/twitter/app/dynamicdelivery/model/a$b;,
        Lcom/twitter/app/dynamicdelivery/model/a$c;,
        Lcom/twitter/app/dynamicdelivery/model/a$d;,
        Lcom/twitter/app/dynamicdelivery/model/a$e;,
        Lcom/twitter/app/dynamicdelivery/model/a$f;,
        Lcom/twitter/app/dynamicdelivery/model/a$g;
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/app/dynamicdelivery/model/a;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/twitter/app/dynamicdelivery/model/a;->a:Ljava/lang/String;

    return-object v0
.end method
