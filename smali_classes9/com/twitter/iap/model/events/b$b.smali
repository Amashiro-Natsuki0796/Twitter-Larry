.class public final Lcom/twitter/iap/model/events/b$b;
.super Lcom/twitter/iap/model/events/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/twitter/iap/model/events/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final a:Lcom/twitter/iap/model/events/b$b;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/twitter/iap/model/events/b$b;

    invoke-direct {v0}, Lcom/twitter/iap/model/events/b;-><init>()V

    sput-object v0, Lcom/twitter/iap/model/events/b$b;->a:Lcom/twitter/iap/model/events/b$b;

    return-void
.end method
