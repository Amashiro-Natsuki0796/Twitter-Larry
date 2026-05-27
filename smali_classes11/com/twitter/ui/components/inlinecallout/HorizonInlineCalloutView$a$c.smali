.class public final Lcom/twitter/ui/components/inlinecallout/HorizonInlineCalloutView$a$c;
.super Lcom/twitter/ui/components/inlinecallout/HorizonInlineCalloutView$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/twitter/ui/components/inlinecallout/HorizonInlineCalloutView$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# static fields
.field public static final d:Lcom/twitter/ui/components/inlinecallout/HorizonInlineCalloutView$a$c;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcom/twitter/ui/components/inlinecallout/HorizonInlineCalloutView$a$c;

    new-instance v1, Lcom/twitter/core/ui/styles/api/a;

    const v2, 0x7f040324

    invoke-direct {v1, v2}, Lcom/twitter/core/ui/styles/api/a;-><init>(I)V

    sget-object v2, Lcom/twitter/core/ui/styles/icons/implementation/a;->z0:Lcom/twitter/core/ui/styles/icons/implementation/Icon;

    new-instance v3, Lcom/twitter/core/ui/styles/api/a;

    const v4, 0x7f040274

    invoke-direct {v3, v4}, Lcom/twitter/core/ui/styles/api/a;-><init>(I)V

    invoke-direct {v0, v1, v2, v3}, Lcom/twitter/ui/components/inlinecallout/HorizonInlineCalloutView$a;-><init>(Lcom/twitter/core/ui/styles/api/a;Lcom/twitter/core/ui/styles/icons/implementation/Icon;Lcom/twitter/core/ui/styles/api/c;)V

    sput-object v0, Lcom/twitter/ui/components/inlinecallout/HorizonInlineCalloutView$a$c;->d:Lcom/twitter/ui/components/inlinecallout/HorizonInlineCalloutView$a$c;

    return-void
.end method
