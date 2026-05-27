.class public final Lcom/twitter/professional/model/api/p$b;
.super Lcom/twitter/professional/model/api/p;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/twitter/professional/model/api/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final a:Lcom/twitter/professional/model/api/p$b;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/twitter/professional/model/api/p$b;

    invoke-direct {v0}, Lcom/twitter/professional/model/api/p;-><init>()V

    sput-object v0, Lcom/twitter/professional/model/api/p$b;->a:Lcom/twitter/professional/model/api/p$b;

    return-void
.end method
