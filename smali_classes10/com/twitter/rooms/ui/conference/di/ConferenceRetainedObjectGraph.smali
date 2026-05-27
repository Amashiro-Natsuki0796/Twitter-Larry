.class public interface abstract Lcom/twitter/rooms/ui/conference/di/ConferenceRetainedObjectGraph;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/app/common/inject/retained/RetainedObjectGraph;


# annotations
.annotation runtime Lcom/twitter/scythe/annotation/a;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/rooms/ui/conference/di/ConferenceRetainedObjectGraph$BindingDeclarations;,
        Lcom/twitter/rooms/ui/conference/di/ConferenceRetainedObjectGraph$Builder;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008g\u0018\u00002\u00020\u0001:\u0002\u0002\u0003\u00a8\u0006\u0004\u00c0\u0006\u0003"
    }
    d2 = {
        "Lcom/twitter/rooms/ui/conference/di/ConferenceRetainedObjectGraph;",
        "Lcom/twitter/app/common/inject/retained/RetainedObjectGraph;",
        "Builder",
        "BindingDeclarations",
        "feature.tfa.rooms.ui.conference_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# virtual methods
.method public abstract h()Lcom/twitter/rooms/ui/conference/ConferenceViewModel;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end method
