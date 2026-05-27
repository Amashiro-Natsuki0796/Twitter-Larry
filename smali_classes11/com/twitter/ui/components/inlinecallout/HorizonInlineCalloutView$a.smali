.class public abstract Lcom/twitter/ui/components/inlinecallout/HorizonInlineCalloutView$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/twitter/ui/components/inlinecallout/HorizonInlineCalloutView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/ui/components/inlinecallout/HorizonInlineCalloutView$a$a;,
        Lcom/twitter/ui/components/inlinecallout/HorizonInlineCalloutView$a$b;,
        Lcom/twitter/ui/components/inlinecallout/HorizonInlineCalloutView$a$c;
    }
.end annotation


# instance fields
.field public final a:Lcom/twitter/core/ui/styles/api/a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Lcom/twitter/core/ui/styles/icons/implementation/Icon;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public final c:Lcom/twitter/core/ui/styles/api/c;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/twitter/core/ui/styles/api/a;Lcom/twitter/core/ui/styles/icons/implementation/Icon;Lcom/twitter/core/ui/styles/api/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/ui/components/inlinecallout/HorizonInlineCalloutView$a;->a:Lcom/twitter/core/ui/styles/api/a;

    iput-object p2, p0, Lcom/twitter/ui/components/inlinecallout/HorizonInlineCalloutView$a;->b:Lcom/twitter/core/ui/styles/icons/implementation/Icon;

    iput-object p3, p0, Lcom/twitter/ui/components/inlinecallout/HorizonInlineCalloutView$a;->c:Lcom/twitter/core/ui/styles/api/c;

    return-void
.end method
